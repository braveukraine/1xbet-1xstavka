.class public Lqa0/d;
.super Lqa0/a;
.source "TestCountry.java"


# static fields
.field public static final f:Lqa0/d;

.field public static final g:Lqa0/d;

.field public static final h:Lqa0/d;

.field private static final i:[Lqa0/d;

.field private static final serialVersionUID:J = 0x60d6887a66dd822cL


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lqa0/d;

    const/4 v1, -0x1

    const-string v2, "UT"

    const-string v3, "UTO"

    const-string v4, "Utopia"

    const-string v5, "Utopian"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqa0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lqa0/d;->f:Lqa0/d;

    .line 2
    new-instance v0, Lqa0/d;

    const/4 v8, -0x1

    const-string v9, "BP"

    const-string v10, "XBP"

    const-string v11, "BP"

    const-string v12, "BP"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqa0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqa0/d;->g:Lqa0/d;

    .line 3
    new-instance v1, Lqa0/d;

    const/4 v14, -0x1

    const-string v15, "DV"

    const-string v16, "XDV"

    const-string v17, "DV"

    const-string v18, "DV"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lqa0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lqa0/d;->h:Lqa0/d;

    const/4 v2, 0x3

    new-array v2, v2, [Lqa0/d;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 4
    sput-object v2, Lqa0/d;->i:[Lqa0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa0/a;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqa0/a;-><init>()V

    .line 3
    iput p1, p0, Lqa0/d;->a:I

    .line 4
    iput-object p2, p0, Lqa0/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqa0/d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lqa0/d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lqa0/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lqa0/d;

    .line 3
    iget-object v0, p0, Lqa0/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lqa0/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa0/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqa0/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toAlpha2Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toAlpha3Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa0/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    iget v0, p0, Lqa0/d;->a:I

    return v0
.end method
