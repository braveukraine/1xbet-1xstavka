.class public final synthetic Lcom/onex/supplib/presentation/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lka0/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lka0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/supplib/presentation/f0;->a:Lka0/l;

    iput p2, p0, Lcom/onex/supplib/presentation/f0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onex/supplib/presentation/f0;->a:Lka0/l;

    iget v1, p0, Lcom/onex/supplib/presentation/f0;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->y(Lka0/l;ILjava/lang/Integer;)V

    return-void
.end method
