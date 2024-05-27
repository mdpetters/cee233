# Optical properties

Covers scattering, absorption extinction, scattering phase function, single scatter albedo, asymmetry parameter,  and the application of these concepts in aerosol measurement: optical particle counter, nephelometer, remote sensing.

## Slides and Lecture Notes

Slide Deck: [link](https://docs.google.com/presentation/d/11xf6lEfZa_FjVRBDgKhFP_lS3ilHSuClwSdeRjNWY-E/edit?usp=sharing)

## Reading 
Reading: Hinds Chapter 16.

## Homework

\exercise{
1. The California ambient air quality standard for visibility requires that the average be less than $0.23\; km^{-1}$ when the relative humidity is less than 70%. To what visual range does this limit correspond? To what aerosol mass concentration does it correspond? Assume that the particle diameter is $D = 0.18\;\mu m$, the particle refractive index is $m = 1.5 + 0i$, and $\rho = 1000\; kg\; m^{-3}$.

2. One sunny day you measure that the atmospheric aerosol mass concentration is $25\; \mu g\; m^{-3}$ at CE-CERT. On your your way to class you notice that you can just make out the peak Mt. San Antonio 47 km away. If you assume that the atmospheric aerosol is monodisperse, what is its particle size? Assume that $Q_e = 1$ and $\rho_p = 1000\; kg\; m^{-3}$ and neglect extinction due to air molecules.

3. An aerosol is composed of ammonium sulfate, having $\rho = 1700\; kg\;\ m^{-3}$ and $m = 1.53 + 0i$. The aerosol is distributed lognormally with parameters  $N = 100\;cm^{-3}$, $D_{pg} = 200\; nm$, and $\sigma_g = 1.8$. Assume a wavelength of light $\lambda = 530\;nm$.
   - Find and download a Mie code for your preferred language.
   - Numerically discretize the size distribution into 10 geometrically stepped bins (i.e. linearly spaced in the log domain) and compute the number concentration of particles in each bin from the lognormal function.
   - Compute the scattering efficiencies $Q_{scatt}$ from the Mie code for each midpoint diameter.
   - Compute the scattering coefficient and aerosol mass for each bin
   - Compute the total scattering, total mass, and mass scattering efficiency by integrating (summing) over the size distribution.
   - Provide your implementation of your code and a printout of your results.
}
