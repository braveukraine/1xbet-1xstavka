.class public final synthetic Lou/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lou/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lou/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/h;->a:Lou/f;

    iput-object p2, p0, Lou/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lou/h;->a:Lou/f;

    iget-object v1, p0, Lou/h;->b:Ljava/lang/String;

    check-cast p1, Lmu/f;

    invoke-static {v0, v1, p1}, Lou/f$c;->a(Lou/f;Ljava/lang/String;Lmu/f;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
