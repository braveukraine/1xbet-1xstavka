.class final Lx50/g$b;
.super Ljava/lang/Object;
.source "DaggerActivationComponent.java"

# interfaces
.implements Lx50/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50/g;
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

.method synthetic constructor <init>(Lx50/i;)V
    .locals 0

    invoke-direct {p0}, Lx50/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx50/e;)Lx50/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx50/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx50/g$a;-><init>(Lx50/e;Lx50/h;)V

    return-object v0
.end method
