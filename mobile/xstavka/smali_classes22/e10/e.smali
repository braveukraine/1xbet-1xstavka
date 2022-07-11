.class public final synthetic Le10/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Le10/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg90/v;


# direct methods
.method public synthetic constructor <init>(Le10/f;Ljava/lang/String;Lg90/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/e;->a:Le10/f;

    iput-object p2, p0, Le10/e;->b:Ljava/lang/String;

    iput-object p3, p0, Le10/e;->c:Lg90/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le10/e;->a:Le10/f;

    iget-object v1, p0, Le10/e;->b:Ljava/lang/String;

    iget-object v2, p0, Le10/e;->c:Lg90/v;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Le10/f;->a(Le10/f;Ljava/lang/String;Lg90/v;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
