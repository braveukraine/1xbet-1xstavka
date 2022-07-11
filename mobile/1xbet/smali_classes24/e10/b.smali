.class public final synthetic Le10/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le10/f;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le10/f;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/b;->a:Le10/f;

    iput-boolean p2, p0, Le10/b;->b:Z

    iput p3, p0, Le10/b;->c:I

    iput p4, p0, Le10/b;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le10/b;->a:Le10/f;

    iget-boolean v1, p0, Le10/b;->b:Z

    iget v2, p0, Le10/b;->c:I

    iget v3, p0, Le10/b;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Le10/f;->d(Le10/f;ZIILjava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
