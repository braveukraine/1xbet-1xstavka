.class public final synthetic Lb10/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/l0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb10/l0;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lb10/b1;->m(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
