.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lm6/b;


# direct methods
.method public synthetic constructor <init>(Lm6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a;->a:Lm6/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm6/a;->a:Lm6/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lm6/b;->a(Lm6/b;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
