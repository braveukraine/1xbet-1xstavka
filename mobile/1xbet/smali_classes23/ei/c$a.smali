.class final Lei/c$a;
.super Ljava/lang/Object;
.source "DaggerMainMenuComponent.java"

# interfaces
.implements Lei/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/c;
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

.method synthetic constructor <init>(Lei/b;)V
    .locals 0

    invoke-direct {p0}, Lei/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lei/l;)Lei/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lei/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lei/c$b;-><init>(Lei/l;Lei/d;)V

    return-object v0
.end method
