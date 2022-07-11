.class public final synthetic Ltd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ltd/l;


# direct methods
.method public synthetic constructor <init>(Ltd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/f;->a:Ltd/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd/f;->a:Ltd/l;

    check-cast p1, Li30/a;

    invoke-static {v0, p1}, Ltd/l;->z(Ltd/l;Li30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
