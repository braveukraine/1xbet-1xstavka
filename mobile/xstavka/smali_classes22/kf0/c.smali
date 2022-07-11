.class public final synthetic Lkf0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lka0/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lka0/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0/c;->a:Lka0/p;

    iput-object p2, p0, Lkf0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkf0/c;->a:Lka0/p;

    iget-object v1, p0, Lkf0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->b(Lka0/p;Ljava/lang/Object;Ljava/lang/Integer;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
