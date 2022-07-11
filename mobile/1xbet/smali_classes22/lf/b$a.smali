.class final Llf/b$a;
.super Ljava/lang/Object;
.source "DaggerHistoryMenuComponent.java"

# interfaces
.implements Llf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
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

.method synthetic constructor <init>(Llf/a;)V
    .locals 0

    invoke-direct {p0}, Llf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llf/e;)Llf/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llf/b$b;-><init>(Llf/e;Llf/c;)V

    return-object v0
.end method
