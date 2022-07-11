.class final Ljf/g$a;
.super Ljava/lang/Object;
.source "DaggerAlternativeInfoComponent.java"

# interfaces
.implements Ljf/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljf/f;)V
    .locals 0

    invoke-direct {p0}, Ljf/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljf/c;Ljf/d;)Ljf/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljf/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ljf/g;-><init>(Ljf/d;Ljf/c;Ljf/h;)V

    return-object v0
.end method
