.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc4/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lc4/e;Ljava/lang/String;Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/b;->a:Lc4/e;

    iput-object p2, p0, Lc4/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lc4/b;->c:Lz90/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc4/b;->a:Lc4/e;

    iget-object v1, p0, Lc4/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lc4/b;->c:Lz90/l;

    check-cast p1, Ly00/c;

    invoke-static {v0, v1, v2, p1}, Lc4/e;->j(Lc4/e;Ljava/lang/String;Lz90/l;Ly00/c;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
