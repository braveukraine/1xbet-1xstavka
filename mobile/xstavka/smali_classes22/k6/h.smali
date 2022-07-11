.class public final synthetic Lk6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lk6/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/h;->a:Ljava/util/List;

    iput-object p2, p0, Lk6/h;->b:Lk6/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk6/h;->a:Ljava/util/List;

    iget-object v1, p0, Lk6/h;->b:Lk6/n;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lk6/n;->e(Ljava/util/List;Lk6/n;Ljava/lang/Integer;)Ll6/a;

    move-result-object p1

    return-object p1
.end method
