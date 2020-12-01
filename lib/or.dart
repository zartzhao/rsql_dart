///
/// or
///
/// comparisons：参数值
///
/// 例如：
/// or(
///     comparison('year', ge(1980)),
///     comparision('director', eq('Quentin Tarantino')));
///     => 'year>=1980,director=="Quentin Tarantino"
///
String or(List<dynamic> comparisons) {
  if (comparisons == null || comparisons.isEmpty) {
    return null;
  }
  return comparisons.map((dynamic item) {
    if (item is String) {
      return '($item)';
    } else {
      return item;
    }
  }).join(',');
}
