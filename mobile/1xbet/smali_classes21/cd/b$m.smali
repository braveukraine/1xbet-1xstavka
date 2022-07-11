.class final Lcd/b$m;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lcd/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private b:Ldd/g;


# direct methods
.method private constructor <init>(Lcd/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/b$m;->a:Lcd/b$i;

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lcd/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$m;-><init>(Lcd/b$i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldd/g;)Lcd/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/b$m;->b(Ldd/g;)Lcd/b$m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldd/g;)Lcd/b$m;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/g;

    iput-object p1, p0, Lcd/b$m;->b:Ldd/g;

    return-object p0
.end method

.method public build()Lcd/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/b$m;->b:Ldd/g;

    const-class v1, Ldd/g;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcd/b$n;

    iget-object v1, p0, Lcd/b$m;->a:Lcd/b$i;

    iget-object v2, p0, Lcd/b$m;->b:Ldd/g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcd/b$n;-><init>(Lcd/b$i;Ldd/g;Lcd/o;)V

    return-object v0
.end method
