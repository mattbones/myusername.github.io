
<html>
    
    
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        /* Define a custom font weight using a CSS variable */
        :root {
            --custom-font-weight: 550; /* Adjust as needed */
        }

        /* Define the @font-face rule for Courier Prime */
       @font-face {
    font-family: 'Courier Prime';
    src: url('Courier_Prime/CourierPrime-Bold.ttf') format('truetype'),
         url('Courier_Prime/CourierPrime-BoldItalic.ttf') format('truetype'),
         url('Courier_Prime/CourierPrime-Italic.ttf') format('truetype'),
         url('Courier_Prime/CourierPrime-Regular.ttf') format('truetype');
    font-weight: normal;
    font-style: normal;
}


    
        body {
            text-align: center;
            font-family: 'Courier Prime', "Courier New", Courier, monospace;
            font-size: 16px;
            margin: 3em 15em;
            line-height: 5;
        }

        /* Media query for smaller screens (e.g., phones) */
        @media screen and (max-width: 768px) {
            body {
                margin: 3em; /* Reduce margin for smaller screens */
            }
        }

        p {
            text-align: left;
            font-weight: var(--custom-font-weight);
            letter-spacing: 2.5px;
            margin-bottom: 10em; /* Add margin-bottom to create space between paragraphs */
        }


      {{ content }}

        /* Style for the "Previous Work" text */
        .previous-work {
            display: inline-block; /* Make it an inline block element */
            margin-right: 10px; /* Add some spacing to separate it from the link */
        }

        /* Style for the hyperlink */
        a {
            display: inline-block; /* Make it an inline block element */
        }
    </style>
</head>
<body>

<p>#Matt Jones -- that's my name</p>

<div style="padding-bottom: 15px;"></div>

<p>##Good day mate</p>

<div style="padding-bottom: 15px;">             </div>

<p>
From crafting artisanal bread to safeguarding digital frontiers – my journey from baker to cybersecurity enthusiast is a testament to my appetite for new challenges and my commitment to working just as hard in this new endeavor.
</p>


<p>
    <!-- "Previous Work" and the hyperlink on the same line -->
    <span class="previous-work">##Previous Work </span>
    <a href="https://www.instagram.com/matthewjones_baker/?hl=en" target="_blank">Bread Bread Bread</a>
</p>

<p>
    ##Projects that I have been working on lately
</p>



<p>
    Wireshark packet captures--
</p>


<img width="930" alt="Screenshot 2023-10-16 at 10 49 26 AM" src="https://github.com/mattbones/mattbones.github.io/assets/139604644/18d74e21-b759-4501-80ab-fb6678d51a90">


<p>---</p>

</body>
</html>




