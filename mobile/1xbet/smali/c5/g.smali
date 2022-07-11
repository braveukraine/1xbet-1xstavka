.class public final synthetic Lc5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc5/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc5/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/g;->a:Lc5/i;

    iput-object p2, p0, Lc5/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc5/g;->a:Lc5/i;

    iget-object v1, p0, Lc5/g;->b:Ljava/lang/String;

    check-cast p1, Ld30/c;

    invoke-static {v0, v1, p1}, Lc5/i;->g(Lc5/i;Ljava/lang/String;Ld30/c;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
