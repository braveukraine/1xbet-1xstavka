.class public Lcom/vk/api/sdk/browser/VersionRange;
.super Ljava/lang/Object;
.source "VersionRange.java"


# static fields
.field public static final ANY_VERSION:Lcom/vk/api/sdk/browser/VersionRange;


# instance fields
.field private mLowerBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

.field private mUpperBound:Lcom/vk/api/sdk/browser/DelimitedVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/vk/api/sdk/browser/VersionRange;-><init>(Lcom/vk/api/sdk/browser/DelimitedVersion;Lcom/vk/api/sdk/browser/DelimitedVersion;)V

    sput-object v0, Lcom/vk/api/sdk/browser/VersionRange;->ANY_VERSION:Lcom/vk/api/sdk/browser/VersionRange;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/browser/DelimitedVersion;Lcom/vk/api/sdk/browser/DelimitedVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/browser/VersionRange;->mLowerBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    .line 3
    iput-object p2, p0, Lcom/vk/api/sdk/browser/VersionRange;->mUpperBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    return-void
.end method

.method public static atLeast(Lcom/vk/api/sdk/browser/DelimitedVersion;)Lcom/vk/api/sdk/browser/VersionRange;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/sdk/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/sdk/browser/VersionRange;-><init>(Lcom/vk/api/sdk/browser/DelimitedVersion;Lcom/vk/api/sdk/browser/DelimitedVersion;)V

    return-object v0
.end method

.method public static atLeast(Ljava/lang/String;)Lcom/vk/api/sdk/browser/VersionRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/api/sdk/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/vk/api/sdk/browser/DelimitedVersion;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/api/sdk/browser/VersionRange;->atLeast(Lcom/vk/api/sdk/browser/DelimitedVersion;)Lcom/vk/api/sdk/browser/VersionRange;

    move-result-object p0

    return-object p0
.end method

.method public static atMost(Lcom/vk/api/sdk/browser/DelimitedVersion;)Lcom/vk/api/sdk/browser/VersionRange;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/sdk/browser/VersionRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/api/sdk/browser/VersionRange;-><init>(Lcom/vk/api/sdk/browser/DelimitedVersion;Lcom/vk/api/sdk/browser/DelimitedVersion;)V

    return-object v0
.end method

.method public static atMost(Ljava/lang/String;)Lcom/vk/api/sdk/browser/VersionRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/api/sdk/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/vk/api/sdk/browser/DelimitedVersion;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/api/sdk/browser/VersionRange;->atMost(Lcom/vk/api/sdk/browser/DelimitedVersion;)Lcom/vk/api/sdk/browser/VersionRange;

    move-result-object p0

    return-object p0
.end method

.method public static between(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/browser/VersionRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/sdk/browser/VersionRange;

    .line 2
    invoke-static {p0}, Lcom/vk/api/sdk/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/vk/api/sdk/browser/DelimitedVersion;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/vk/api/sdk/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/vk/api/sdk/browser/DelimitedVersion;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/browser/VersionRange;-><init>(Lcom/vk/api/sdk/browser/DelimitedVersion;Lcom/vk/api/sdk/browser/DelimitedVersion;)V

    return-object v0
.end method


# virtual methods
.method public matches(Lcom/vk/api/sdk/browser/DelimitedVersion;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionRange;->mLowerBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/browser/DelimitedVersion;->compareTo(Lcom/vk/api/sdk/browser/DelimitedVersion;)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionRange;->mUpperBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/browser/DelimitedVersion;->compareTo(Lcom/vk/api/sdk/browser/DelimitedVersion;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/api/sdk/browser/DelimitedVersion;->parse(Ljava/lang/String;)Lcom/vk/api/sdk/browser/DelimitedVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/browser/VersionRange;->matches(Lcom/vk/api/sdk/browser/DelimitedVersion;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionRange;->mLowerBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionRange;->mUpperBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    if-nez v0, :cond_0

    const-string v0, "any version"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/api/sdk/browser/VersionRange;->mUpperBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    invoke-virtual {v1}, Lcom/vk/api/sdk/browser/DelimitedVersion;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or lower"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/api/sdk/browser/VersionRange;->mUpperBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/browser/VersionRange;->mLowerBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/browser/VersionRange;->mUpperBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/api/sdk/browser/VersionRange;->mLowerBound:Lcom/vk/api/sdk/browser/DelimitedVersion;

    invoke-virtual {v1}, Lcom/vk/api/sdk/browser/DelimitedVersion;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or higher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
