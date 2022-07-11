.class final Lk60/e$b;
.super Ljava/lang/Object;
.source "DaggerConfirmNewPlaceComponent.java"

# interfaces
.implements Lk60/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk60/g;)V
    .locals 0

    invoke-direct {p0}, Lk60/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk60/c;)Lk60/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lk60/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk60/e$a;-><init>(Lk60/c;Lk60/f;)V

    return-object v0
.end method
