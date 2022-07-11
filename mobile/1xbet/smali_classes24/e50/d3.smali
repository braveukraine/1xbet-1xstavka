.class public final synthetic Le50/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/g3;


# direct methods
.method public synthetic constructor <init>(Le50/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/d3;->a:Le50/g3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le50/d3;->a:Le50/g3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Le50/g3;->c(Le50/g3;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
