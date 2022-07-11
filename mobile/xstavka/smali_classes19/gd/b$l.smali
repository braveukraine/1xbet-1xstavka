.class final Lgd/b$l;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lgd/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private b:Lhd/g;


# direct methods
.method private constructor <init>(Lgd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/b$l;->a:Lgd/b;

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lgd/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/b$l;-><init>(Lgd/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd/g;)Lgd/y$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/b$l;->b(Lhd/g;)Lgd/b$l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhd/g;)Lgd/b$l;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/g;

    iput-object p1, p0, Lgd/b$l;->b:Lhd/g;

    return-object p0
.end method

.method public build()Lgd/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/b$l;->b:Lhd/g;

    const-class v1, Lhd/g;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lgd/b$m;

    iget-object v1, p0, Lgd/b$l;->a:Lgd/b;

    iget-object v2, p0, Lgd/b$l;->b:Lhd/g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgd/b$m;-><init>(Lgd/b;Lhd/g;Lgd/n;)V

    return-object v0
.end method
