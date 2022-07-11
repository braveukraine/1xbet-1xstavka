.class public final Lorg/xbet/messages/databinding/MessageViewHolderBinding;
.super Ljava/lang/Object;
.source "MessageViewHolderBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final cardLayout:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final textDateView:Landroid/widget/TextView;

.field public final textView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->cardLayout:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->textDateView:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->textView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->titleView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/messages/databinding/MessageViewHolderBinding;
    .locals 6

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 2
    sget v0, Lorg/xbet/messages/R$id;->text_date_view:I

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/messages/R$id;->text_view:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/messages/R$id;->title_view:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    new-instance p0, Lorg/xbet/messages/databinding/MessageViewHolderBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/messages/databinding/MessageViewHolderBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/messages/databinding/MessageViewHolderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/messages/databinding/MessageViewHolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/messages/databinding/MessageViewHolderBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/messages/R$layout;->message_view_holder:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->bind(Landroid/view/View;)Lorg/xbet/messages/databinding/MessageViewHolderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/messages/databinding/MessageViewHolderBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
