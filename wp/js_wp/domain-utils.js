function getDomainInfo() {
    const domain = window.location.hostname;
    const domainWithoutWWW = domain.replace('www.', '');
    const currentYear = new Date().getFullYear();
    
    return {
        domain: domain,
        domainClean: domainWithoutWWW,
        year: currentYear,
        companyName: domainWithoutWWW.split('.')[0].charAt(0).toUpperCase() + domainWithoutWWW.split('.')[0].slice(1)
    };
} 