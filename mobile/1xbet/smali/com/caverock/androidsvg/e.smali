.class public Lcom/caverock/androidsvg/e;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/e$b;,
        Lcom/caverock/androidsvg/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/e;

.field public static final d:Lcom/caverock/androidsvg/e;

.field public static final e:Lcom/caverock/androidsvg/e;

.field public static final f:Lcom/caverock/androidsvg/e;

.field public static final g:Lcom/caverock/androidsvg/e;

.field public static final h:Lcom/caverock/androidsvg/e;

.field public static final i:Lcom/caverock/androidsvg/e;

.field public static final j:Lcom/caverock/androidsvg/e;

.field public static final k:Lcom/caverock/androidsvg/e;


# instance fields
.field private a:Lcom/caverock/androidsvg/e$a;

.field private b:Lcom/caverock/androidsvg/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v2, Lcom/caverock/androidsvg/e$a;->none:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->xMidYMid:Lcom/caverock/androidsvg/e$a;

    sget-object v2, Lcom/caverock/androidsvg/e$b;->meet:Lcom/caverock/androidsvg/e$b;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->e:Lcom/caverock/androidsvg/e;

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v3, Lcom/caverock/androidsvg/e$a;->xMinYMin:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/e;

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e$a;->xMaxYMax:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->g:Lcom/caverock/androidsvg/e;

    .line 6
    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e$a;->xMidYMin:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->h:Lcom/caverock/androidsvg/e;

    .line 7
    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e$a;->xMidYMax:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->i:Lcom/caverock/androidsvg/e;

    .line 8
    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v2, Lcom/caverock/androidsvg/e$b;->slice:Lcom/caverock/androidsvg/e$b;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->j:Lcom/caverock/androidsvg/e;

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->k:Lcom/caverock/androidsvg/e;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/caverock/androidsvg/e$a;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    return-object v0
.end method

.method public b()Lcom/caverock/androidsvg/e$b;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

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
    check-cast p1, Lcom/caverock/androidsvg/e;

    .line 3
    iget-object v2, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    iget-object v3, p1, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    iget-object p1, p1, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
