.class public final synthetic Lq00/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lt00/f;


# direct methods
.method public synthetic constructor <init>(Lt00/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/v;->a:Lt00/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq00/v;->a:Lt00/f;

    check-cast p1, Lt00/g;

    invoke-static {v0, p1}, Lq00/y;->j(Lt00/f;Lt00/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
