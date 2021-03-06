\name{MatrixEQTL-package}
\alias{MatrixEQTL-package}
\alias{MatrixEQTL}
\docType{package}
\title{
	Matrix eQTL: Ultra Fast eQTL Analysis via Large Matrix Operations
}
\description{
	Matrix eQTL is designed for fast eQTL analysis of large datasets.
	Matrix eQTL can test for association between genotype and gene expression using linear regression 
	with either additive or ANOVA (additive and dominant) genotype effects.
	The models can include covariates to account for such factors as population stratification, gender, clinical variables, and surrogate variables.
        Matrix eQTL also supports models with heteroscedastic and/or correlated errors,
	false discovery rate estimation and separate treatment of local (cis) and distant (trans) eQTLs.
}
\details{
	\tabular{ll}{
		Package: \tab MatrixEQTL\cr
		Type: \tab Package\cr
		License: \tab LGPL-3 \cr
		LazyLoad: \tab yes\cr
		Depends: \tab methods\cr
	}
}
\author{
	Andrey A Shabalin \email{andrey.shabalin@gmail.com}
	
	Maintainer: Andrey A Shabalin <andrey.shabalin@gmail.com>
}
\references{
	The package website: \url{http://www.bios.unc.edu/research/genomic_software/Matrix_eQTL/}
}
\keyword{ package }
\keyword{ MatrixEQTL }
\keyword{ Matrix eQTL }
\seealso{
	See \code{\link{Matrix_eQTL_engine}} for reference and sample code.
}
