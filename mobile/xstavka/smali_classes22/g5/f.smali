.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Le5/c;


# direct methods
.method public synthetic constructor <init>(Le5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->a:Le5/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/f;->a:Le5/c;

    check-cast p1, Lf5/c;

    invoke-virtual {v0, p1}, Le5/c;->a(Lf5/c;)Lr6/f;

    move-result-object p1

    return-object p1
.end method
