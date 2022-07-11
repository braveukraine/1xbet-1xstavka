.class final Lv60/f$a;
.super Ljava/lang/Object;
.source "DaggerConfirmNewPlaceComponent.java"

# interfaces
.implements Lv60/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60/f;
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

.method synthetic constructor <init>(Lv60/e;)V
    .locals 0

    invoke-direct {p0}, Lv60/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv60/c;)Lv60/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv60/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv60/f;-><init>(Lv60/c;Lv60/g;)V

    return-object v0
.end method
