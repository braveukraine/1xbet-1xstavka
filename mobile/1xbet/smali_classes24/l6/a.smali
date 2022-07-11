.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ll6/b;


# direct methods
.method public synthetic constructor <init>(Ll6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Ll6/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll6/a;->a:Ll6/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ll6/b;->a(Ll6/b;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
