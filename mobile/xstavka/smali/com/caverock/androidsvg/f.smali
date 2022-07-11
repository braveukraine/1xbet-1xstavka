.class public Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/f$b;,
        Lcom/caverock/androidsvg/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/f;

.field public static final d:Lcom/caverock/androidsvg/f;

.field public static final e:Lcom/caverock/androidsvg/f;

.field public static final f:Lcom/caverock/androidsvg/f;

.field public static final g:Lcom/caverock/androidsvg/f;

.field public static final h:Lcom/caverock/androidsvg/f;

.field public static final i:Lcom/caverock/androidsvg/f;

.field public static final j:Lcom/caverock/androidsvg/f;

.field public static final k:Lcom/caverock/androidsvg/f;


# instance fields
.field private a:Lcom/caverock/androidsvg/f$a;

.field private b:Lcom/caverock/androidsvg/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/f;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/f;

    sget-object v2, Lcom/caverock/androidsvg/f$a;->none:Lcom/caverock/androidsvg/f$a;

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/f;

    sget-object v1, Lcom/caverock/androidsvg/f$a;->xMidYMid:Lcom/caverock/androidsvg/f$a;

    sget-object v2, Lcom/caverock/androidsvg/f$b;->meet:Lcom/caverock/androidsvg/f$b;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/f;

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/f;

    sget-object v3, Lcom/caverock/androidsvg/f$a;->xMinYMin:Lcom/caverock/androidsvg/f$a;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/f;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/f;

    sget-object v4, Lcom/caverock/androidsvg/f$a;->xMaxYMax:Lcom/caverock/androidsvg/f$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->g:Lcom/caverock/androidsvg/f;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/f;

    sget-object v4, Lcom/caverock/androidsvg/f$a;->xMidYMin:Lcom/caverock/androidsvg/f$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/f;

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/f;

    sget-object v4, Lcom/caverock/androidsvg/f$a;->xMidYMax:Lcom/caverock/androidsvg/f$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->i:Lcom/caverock/androidsvg/f;

    .line 8
    new-instance v0, Lcom/caverock/androidsvg/f;

    sget-object v2, Lcom/caverock/androidsvg/f$b;->slice:Lcom/caverock/androidsvg/f$b;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->j:Lcom/caverock/androidsvg/f;

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/f;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V

    sput-object v0, Lcom/caverock/androidsvg/f;->k:Lcom/caverock/androidsvg/f;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/f$a;Lcom/caverock/androidsvg/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/f$a;

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/f$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/caverock/androidsvg/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/f$a;

    return-object v0
.end method

.method public b()Lcom/caverock/androidsvg/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/f$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/f;

    .line 3
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/f$a;

    iget-object v3, p1, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/f$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/f$b;

    iget-object p1, p1, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/f$b;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
