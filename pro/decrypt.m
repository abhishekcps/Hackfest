//Pseudo code
file(fopen, 'rw', image, encrypted_image)
for(;pixel_count <= total_pixel;)
{
	original_pixel = convert_16(original_pixel)
	encrypted_pixel = convert_16(encrypted_pixel)
	a = (original_pixel) bitwise_xor(encrypted_pixel)
	if a = 0 then break else decrypt_text = a
		original_pixel = next original_pixel
	encrypted_pixel = next encrypted_pixel
}
