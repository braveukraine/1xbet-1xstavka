.class final Lgd/b$f0;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lq40/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgd/v;


# direct methods
.method constructor <init>(Lgd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/b$f0;->a:Lgd/v;

    return-void
.end method


# virtual methods
.method public a()Lq40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$f0;->a:Lgd/v;

    invoke-interface {v0}, Lgd/v;->profileLocalDataSource()Lq40/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/b$f0;->a()Lq40/a;

    move-result-object v0

    return-object v0
.end method
