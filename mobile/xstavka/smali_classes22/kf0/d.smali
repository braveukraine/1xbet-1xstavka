.class public final synthetic Lkf0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

.field public final synthetic b:Ln50/g;

.field public final synthetic c:Lka0/p;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Ln50/g;Lka0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0/d;->a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

    iput-object p2, p0, Lkf0/d;->b:Ln50/g;

    iput-object p3, p0, Lkf0/d;->c:Lka0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkf0/d;->a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

    iget-object v1, p0, Lkf0/d;->b:Ln50/g;

    iget-object v2, p0, Lkf0/d;->c:Lka0/p;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->e(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Ln50/g;Lka0/p;Ljava/lang/Object;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
