.class final Lfc/g$a;
.super Ljava/lang/Object;
.source "DaggerOneXGamesComponent.java"

# interfaces
.implements Lfc/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/g;
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

.method synthetic constructor <init>(Lfc/f;)V
    .locals 0

    invoke-direct {p0}, Lfc/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc/q;)Lfc/k;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfc/g;-><init>(Lfc/q;Lfc/h;)V

    return-object v0
.end method
