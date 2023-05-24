output "main_out_read_out" {
  value = "main: ${module.read.read_out}"
}
output "answer_number_one" {
  value = "answer_number_one: ${module.write.question_1}"
}
output "answer_number_two" {
  value = "answer_number_two: ${module.write.question_2}"
}
output "answer_number_three" {
  value = "answer_number_three: ${module.write.question_3}"
}
output "answer_number_four" {
  value = "answer_number_four: ${module.write.question_4}"
}
output "answer_number_five" {
  value = "answer_number_five: ${module.write.question_5}"
}
output "data_out_file_id" {
  value = "data: ${module.data.print_file_id}"
}