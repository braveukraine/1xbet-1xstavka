.class final Lmf/b$a;
.super Ljava/lang/Object;
.source "DaggerNewHistoryComponent.java"

# interfaces
.implements Lmf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmf/a;)V
    .locals 0

    invoke-direct {p0}, Lmf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/g;Lmf/h;)Lmf/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lmf/b$b;-><init>(Lmf/h;Lmf/g;Lmf/c;)V

    return-object v0
.end method
