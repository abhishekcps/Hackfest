// Psudo code
FID = fopen('rw',text, image)

while (char_count <= total_char)
{
	character = uint_16(character) //from 8 bit char to 16 bit.
	pixel = uint_16(pixel) //from 8 bit pixel to 16 bit.
	encrypted_pixel = (pixel) bitxor(character)
	pixel = next pixel
	character = next character
	char_count = character count + 1
}
	rest of encrypted_pixel = pixel of original image