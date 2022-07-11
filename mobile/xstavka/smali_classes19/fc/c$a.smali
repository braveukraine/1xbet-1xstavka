.class final Lfc/c$a;
.super Ljava/lang/Object;
.source "DaggerFeatureGamesComponent.java"

# interfaces
.implements Lfc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
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

.method synthetic constructor <init>(Lfc/b;)V
    .locals 0

    invoke-direct {p0}, Lfc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llj/c5;Llj/d5;)Lfc/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lfc/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfc/c;-><init>(Llj/c5;Lfc/e;)V

    return-object p2
.end method
