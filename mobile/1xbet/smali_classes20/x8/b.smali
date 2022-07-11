.class public final synthetic Lx8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lx8/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx8/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->a:Lx8/g;

    iput-object p2, p0, Lx8/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lx8/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx8/b;->a:Lx8/g;

    iget-object v1, p0, Lx8/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lx8/b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lx8/g;->d(Lx8/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
