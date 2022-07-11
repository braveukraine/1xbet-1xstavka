.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SportGameMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00df\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00df\u0001B\u00e9\u0001\u0008\u0007\u0012\u0006\u00106\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010^\u001a\u00020]\u0012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010y\u001a\u00020x\u0012\u0006\u0010|\u001a\u00020{\u0012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u00da\u0001\u001a\u00030\u00d9\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\n\u0008\u0001\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u00dc\u0001\u001a\u00030\u00db\u0001\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u001a\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0003J\u0016\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0017J\u0016\u00103\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0017J\u0006\u00104\u001a\u00020\u0003J\u000e\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u000205J\u000e\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u000208J\u0006\u0010;\u001a\u00020\u0003J\u0006\u0010<\u001a\u00020\u0003J\u000e\u0010?\u001a\u00020\u00032\u0006\u0010>\u001a\u00020=J\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020AJ\u0006\u0010D\u001a\u00020\u0003J\u000e\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EJ\u000e\u0010H\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EJ\u0006\u0010I\u001a\u00020\u0003J\u0012\u0010J\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010K\u001a\u00020\u0003H\u0016J\u000e\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u00020LJ\u0006\u0010O\u001a\u00020\u0003J\u000e\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0017J\u0018\u0010T\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010S\u001a\u0004\u0018\u00010RR\u0014\u00106\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u0093\u0001R(\u0010\u0007\u001a\u00020\u00052\u0007\u0010\u0094\u0001\u001a\u00020\u00058\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u0093\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R9\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R9\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009c\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R9\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u009c\u0001\"\u0006\u0008\u00a6\u0001\u0010\u009e\u0001R9\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u009c\u0001\"\u0006\u0008\u00aa\u0001\u0010\u009e\u0001R9\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u009c\u0001\"\u0006\u0008\u00ae\u0001\u0010\u009e\u0001R9\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u009c\u0001\"\u0006\u0008\u00b2\u0001\u0010\u009e\u0001R9\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u009c\u0001\"\u0006\u0008\u00b6\u0001\u0010\u009e\u0001R9\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u009c\u0001\"\u0006\u0008\u00ba\u0001\u0010\u009e\u0001R9\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u009c\u0001\"\u0006\u0008\u00be\u0001\u0010\u009e\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R \u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00ce\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;",
        "Lr90/x;",
        "attachToLineGameState",
        "",
        "mainGameId",
        "subGameId",
        "attachToExpandState",
        "attachToMainGame",
        "attachToBetEvents",
        "stopUpdatingCurrentGame",
        "transitionLineToLive",
        "getGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "updateSubGameList",
        "updateBorderButtons",
        "updateHeader",
        "updateFabButtonAtFirstStart",
        "updateSubGame",
        "subGame",
        "checkMarkets",
        "",
        "force",
        "updateInfoBlock",
        "updateTimer",
        "updateFavoriteInfo",
        "sportId",
        "gameId",
        "isLive",
        "updateNotificationInfo",
        "openStatistic",
        "subscribeToConnectionState",
        "attachToChangeSubGameId",
        "attachToChangeQuickBetState",
        "cleanCash",
        "view",
        "attachView",
        "startObserveInfo",
        "stopObserveInfo",
        "onInitBackgroundImage",
        "timePassed",
        "lineGameStarted",
        "changeSubGame",
        "notificationClick",
        "onFavoriteClick",
        "onHistoryClick",
        "play",
        "actionFromMainFab",
        "playZoneFabClick",
        "liveVideoFabClick",
        "onMarketStatisticClick",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "onDotaStatClicked",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "onSimpleGameStatisticClicked",
        "attachToVideoViewState",
        "attachToPlayVideo",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "type",
        "setRestoreVideoType",
        "onFilterClick",
        "Lorg/xbet/domain/betting/sport_game/entity/GameFilter;",
        "gameFilter",
        "onBetFilterApplied",
        "onQuickBetClick",
        "Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;",
        "slider",
        "logCloseSlider",
        "logResizeSlider",
        "back",
        "detachView",
        "onDestroy",
        "",
        "position",
        "updatePlatePosition",
        "onAllSubGamesClick",
        "state",
        "onExpandCollapseAll",
        "Landroid/content/Context;",
        "context",
        "onOpenStatistic",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "videoViewInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
        "sportGameExpandedItemsInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
        "statisticInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;",
        "gameFilterInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
        "notificationMapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
        "lineTimeInteractor",
        "Lorg/xbet/domain/betting/interactors/LineTimeInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
        "sportGameBetInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "favoriteGamesInteractor",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "simpleGameMapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
        "marketStatisticScreenFactory",
        "Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
        "gameZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "J",
        "value",
        "setSubGameId",
        "(J)V",
        "Lx80/c;",
        "<set-?>",
        "attachDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getAttachDisposable",
        "()Lx80/c;",
        "setAttachDisposable",
        "(Lx80/c;)V",
        "attachDisposable",
        "gameUpdater$delegate",
        "getGameUpdater",
        "setGameUpdater",
        "gameUpdater",
        "subGameUpdater$delegate",
        "getSubGameUpdater",
        "setSubGameUpdater",
        "subGameUpdater",
        "timeUpdater$delegate",
        "getTimeUpdater",
        "setTimeUpdater",
        "timeUpdater",
        "videoUpdaterDisposable$delegate",
        "getVideoUpdaterDisposable",
        "setVideoUpdaterDisposable",
        "videoUpdaterDisposable",
        "startVideoDisposable$delegate",
        "getStartVideoDisposable",
        "setStartVideoDisposable",
        "startVideoDisposable",
        "lineToLiveUpdater$delegate",
        "getLineToLiveUpdater",
        "setLineToLiveUpdater",
        "lineToLiveUpdater",
        "connectionDisposable$delegate",
        "getConnectionDisposable",
        "setConnectionDisposable",
        "connectionDisposable",
        "expandDisposable$delegate",
        "getExpandDisposable",
        "setExpandDisposable",
        "expandDisposable",
        "currentSubGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "",
        "subGames",
        "Ljava/util/List;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;",
        "cachedInfoBlockData",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;",
        "restoreVideoType",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
        "defaultVideoState",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
        "viewAttached",
        "Z",
        "firstStart",
        "needSwitchSubGame",
        "gameHasVideo",
        "platePosition",
        "I",
        "gameStarted",
        "Ljg/a;",
        "configInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Ljg/a;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/LineTimeInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lzi/b;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Ln40/t;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATING_FAB_BUTTON_DELAY:J = 0x12cL

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TRANSITION_TIME:I = 0x2bf20

.field private static final RETRY_DELAY_BET:J = 0x2L

.field private static final SUBGAMES_BUTTON_THRESHOLD:I = 0x3

.field private static final TIMEOUT:J = 0x1L

.field private static final TRANSITION_DELAY_TIME:J = 0x8L


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attachDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedInfoBlockData:Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSubGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultVideoState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstStart:Z

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameFilterInteractor:Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameHasVideo:Z

.field private gameStarted:Z

.field private final gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineTimeInteractor:Lorg/xbet/domain/betting/interactors/LineTimeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineToLiveUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainGameId:J

.field private final marketStatisticScreenFactory:Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needSwitchSubGame:Z

.field private final notificationMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platePosition:I

.field private restoreVideoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameBetInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startVideoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subGameId:J

.field private final subGameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewAttached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    const/16 v1, 0x9

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "attachDisposable"

    const-string v4, "getAttachDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "gameUpdater"

    const-string v4, "getGameUpdater()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "subGameUpdater"

    const-string v4, "getSubGameUpdater()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "timeUpdater"

    const-string v4, "getTimeUpdater()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "videoUpdaterDisposable"

    const-string v4, "getVideoUpdaterDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "startVideoDisposable"

    const-string v4, "getStartVideoDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "lineToLiveUpdater"

    const-string v4, "getLineToLiveUpdater()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "connectionDisposable"

    const-string v4, "getConnectionDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "expandDisposable"

    const-string v4, "getExpandDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Ljg/a;Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/LineTimeInteractor;Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lzi/b;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Ln40/t;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/interactors/LineTimeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p25

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->configInteractor:Ljg/a;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameFilterInteractor:Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->notificationMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->lineTimeInteractor:Lorg/xbet/domain/betting/interactors/LineTimeInteractor;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameBetInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->appSettingsManager:Lzi/b;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->marketStatisticScreenFactory:Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->balanceInteractor:Ln40/t;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    move-object/from16 v2, p24

    .line 25
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 26
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    .line 27
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getSubGameId()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameId:J

    .line 28
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 29
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 30
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 31
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->timeUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 32
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 33
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->startVideoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 34
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->lineToLiveUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 35
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 36
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->expandDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 37
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGames:Ljava/util/List;

    .line 38
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;

    move-object p2, v2

    const/4 v3, 0x0

    move p3, v3

    move p4, v3

    move p5, v3

    move p6, v3

    move p7, v3

    move p8, v3

    move p9, v3

    move p10, v3

    move/from16 p11, v3

    move/from16 p12, v3

    move/from16 p13, v3

    move/from16 p14, v3

    move/from16 p15, v3

    move/from16 p16, v3

    move/from16 p17, v3

    move/from16 p18, v3

    const v3, 0xffff

    move/from16 p19, v3

    const/4 v3, 0x0

    move-object/from16 p20, v3

    invoke-direct/range {p2 .. p20}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;-><init>(ZZZZZZZZZZZZZZZZILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->cachedInfoBlockData:Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;

    .line 39
    sget-object v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->restoreVideoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    .line 40
    new-instance v2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->USUAL:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v1

    sget-object v4, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-direct {v2, v3, v1, v4}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;)V

    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->defaultVideoState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->firstStart:Z

    .line 42
    iput-boolean v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->needSwitchSubGame:Z

    return-void
.end method

.method public static synthetic A(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getGame$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateNotificationInfo$lambda-19(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onHistoryClick$lambda-20(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateSubGame$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getBetSettingsInteractor$p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLogManager$p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method private final attachToBetEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameBetInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;->attachToBetResult()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j3;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private final attachToChangeQuickBetState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->attachToChangeQuickBetState()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/l3;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final attachToChangeQuickBetState$lambda-29(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateQuickBetIcon(Z)V

    return-void
.end method

.method private static final attachToChangeQuickBetState$lambda-30(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final attachToChangeSubGameId()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToChangeSubGame()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final attachToChangeSubGameId$lambda-27(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->invalidateTabPosition(J)V

    return-void
.end method

.method private static final attachToChangeSubGameId$lambda-28(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final attachToExpandState(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->getExpandAllState(JJ)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    new-instance p3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i3;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {p1, p3, p2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setExpandDisposable(Lx80/c;)V

    return-void
.end method

.method private final attachToLineGameState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToLineGameState()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final attachToLineGameState$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameStarted:Z

    return-void
.end method

.method private final attachToMainGame()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGames:Ljava/util/List;

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->firstStart:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->defaultVideoState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->defaultVideoState:Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->setVideoIsGoingToPlay()V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToMainGame(J)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/n3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    .line 9
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v3, Lorg/xbet/client1/apidata/presenters/app_activity/o0;

    invoke-direct {v3, v2}, Lorg/xbet/client1/apidata/presenters/app_activity/o0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    .line 10
    invoke-virtual {v0, v1, v3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setAttachDisposable(Lx80/c;)V

    return-void
.end method

.method private static final attachToMainGame$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateInfoBlock(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateSubGameList(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateBorderButtons(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;

    invoke-direct {v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateToolbarInfo(Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getAttachDisposable()Lx80/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method private static final attachToPlayVideo$lambda-22(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->closeVideo()V

    :cond_1
    return-void
.end method

.method private static final attachToVideoViewState$lambda-21(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getControlState()Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FULL_SCREEN:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getAction()Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    move-result-object v0

    sget-object v4, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FLOAT_MODE_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getControlState()Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getAction()Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    move-result-object v1

    sget-object v4, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->STOP:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;->getType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v1

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->restoreVideoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->restoreVideoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->restoreVideoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->restoreVideoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-interface {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->restoreVideo(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateVideo(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateHeader$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateFavoriteInfo$lambda-18(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checkMarkets(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->currentSubGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->needSwitchSubGame:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->R()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    .line 5
    iput-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->needSwitchSubGame:Z

    .line 6
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 8
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->z0()I

    move-result v3

    if-ne v3, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setSubGameId(J)V

    :cond_4
    return-void
.end method

.method private final cleanCash(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->cleanCachedGame(J)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameExpandedItemsInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;->clearForGame(J)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)Lr90/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateTimer$lambda-14(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getGame$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subscribeToConnectionState$lambda-25(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToChangeQuickBetState$lambda-30(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getAttachDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getConnectionDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getExpandDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->expandDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getGame()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->V(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v2

    const v4, 0x7fffffff

    const-wide/16 v5, 0x2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/xbet/onexcore/data/errors/UserAuthException;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-class v3, Lcom/xbet/onexcore/BadDataResponseException;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "SportGameMainPresenter.getGame"

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lv80/o;Ljava/lang/String;IJLjava/util/List;)Lv80/o;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/v2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setGameUpdater(Lx80/c;)V

    return-void
.end method

.method private static final getGame$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)Lv80/r;
    .locals 2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getLive()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getMainGame(JZ)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getGame$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p1

    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->LiveGameFinished:Lcom/xbet/onexcore/data/errors/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->openStatistic()V

    :cond_0
    return-void
.end method

.method private static final getGame$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateInfoBlock$default(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateSubGameList(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->lineTimeInteractor:Lorg/xbet/domain/betting/interactors/LineTimeInteractor;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->I0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/interactors/LineTimeInteractor;->setTimeBeforeMillis(JJ)V

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateBorderButtons(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->firstStart:Z

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFabButton(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameHasVideo:Z

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->hasVideoOrZone(Lcom/xbet/zip/model/zip/game/GameZip;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->firstStart:Z

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFabButton(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    .line 9
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->hasVideoOrZone(Lcom/xbet/zip/model/zip/game/GameZip;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameHasVideo:Z

    :cond_1
    return-void
.end method

.method private static final getGame$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$getGame$4$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$getGame$4$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final getGameUpdater()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getLineToLiveUpdater()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->lineToLiveUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getStartVideoDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->startVideoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getSubGameUpdater()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeUpdater()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->timeUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoUpdaterDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getGame$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->openStatistic$lambda-23(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateHeader$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->openStatistic$lambda-24(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToChangeSubGameId$lambda-27(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateTimer$lambda-16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->transitionLineToLive$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToMainGame$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final onHistoryClick$lambda-20(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lo40/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 2
    new-instance v10, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    .line 3
    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v3

    .line 4
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->configInteractor:Ljg/a;

    invoke-virtual {p0}, Ljg/a;->b()Lkg/b;

    move-result-object p0

    invoke-virtual {p0}, Lkg/b;->c1()Z

    move-result v5

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v1, v10

    .line 5
    invoke-direct/range {v1 .. v9}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method

.method private final openStatistic()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->statisticInteractor:Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getSportId()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;->getSimpleGameFromStatistic(JJZZ)Lv80/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final openStatistic$lambda-23(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 7

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v6}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final openStatistic$lambda-24(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getLive()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;-><init>(ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subscribeToConnectionState$lambda-26(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateSubGame$lambda-10(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToPlayVideo$lambda-22(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic s(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getGame$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private final setAttachDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setConnectionDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->connectionDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setExpandDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->expandDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setGameUpdater(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setLineToLiveUpdater(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->lineToLiveUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setStartVideoDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->startVideoDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setSubGameId(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameId:J

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateSubGame()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameFilterInteractor:Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gamePartFiltered(J)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFilterIcon(Z)V

    .line 4
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToExpandState(JJ)V

    return-void
.end method

.method private final setSubGameUpdater(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setTimeUpdater(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->timeUpdater$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setVideoUpdaterDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoUpdaterDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final stopUpdatingCurrentGame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getSubGameUpdater()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getGameUpdater()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_1
    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/x2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setConnectionDisposable(Lx80/c;)V

    return-void
.end method

.method private static final subscribeToConnectionState$lambda-25(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->onConnectionLost()V

    :cond_0
    return-void
.end method

.method private static final subscribeToConnectionState$lambda-26(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToLineGameState$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final transitionLineToLive()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getLineToLiveUpdater()Lx80/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx80/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-wide v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    invoke-virtual {v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->findLiveByMainGameId(J)Lv80/v;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v5, "SportGameMainPresenter.transitionLineToLive"

    .line 3
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 4
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e3;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o3;

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setLineToLiveUpdater(Lx80/c;)V

    return-void
.end method

.method private static final transitionLineToLive$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->viewAttached:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->getMainGameId()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->getSportId()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;->isLive()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {p0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method private static final transitionLineToLive$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic u(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateFavoriteInfo$lambda-17(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final updateBorderButtons(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateBorderButtons(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateFavoriteInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateNotificationInfo(JJZ)V

    :cond_0
    return-void
.end method

.method private final updateFabButtonAtFirstStart(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->firstStart:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->firstStart:Z

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFabButton(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->firstStart:Z

    :cond_0
    return-void
.end method

.method private final updateFavoriteInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->favoriteGamesInteractor:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljava/util/List;Lp40/b;ILjava/lang/Object;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b3;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/u2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final updateFavoriteInfo$lambda-17(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr90/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFavoriteButton(Z)V

    return-void
.end method

.method private static final updateFavoriteInfo$lambda-18(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Lcom/xbet/onexcore/data/errors/c;

    const-string v0, "SportGameMainPresenter updateFavoriteInfo - error"

    invoke-direct {p1, v0}, Lcom/xbet/onexcore/data/errors/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f3;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g3;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateHeader$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->updateSubGameInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final updateHeader$lambda-9(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateFabButtonAtFirstStart(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateTimer(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private final updateInfoBlock(Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->cachedInfoBlockData:Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->cachedInfoBlockData:Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->cachedInfoBlockData:Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->platePosition:I

    invoke-interface {p1, p2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateInfoBlock(Lorg/xbet/client1/new_arch/presentation/ui/game/data/InfoBlockData;I)V

    :cond_1
    return-void
.end method

.method static synthetic updateInfoBlock$default(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateInfoBlock(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    return-void
.end method

.method private final updateNotificationInfo(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->gameSubscriptionSettings(JJZ)Lv80/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->notificationMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    new-instance p3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/q3;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/q3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    new-instance p3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k3;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/k3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a3;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {p1, p3, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateNotificationInfo$lambda-19(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Lcom/xbet/onexcore/data/errors/c;

    const-string v0, "SportGameMainPresenter updateNotificationInfo - error"

    invoke-direct {p1, v0}, Lcom/xbet/onexcore/data/errors/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updateSubGame()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameStarted:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getLive()Z

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->getSubGame(JZ)Lv80/o;

    move-result-object v5

    const v7, 0x7fffffff

    const-wide/16 v8, 0x2

    .line 3
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v6, "SportGameMainPresenter.updateSubGame"

    .line 5
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lv80/o;Ljava/lang/String;IJLjava/util/List;)Lv80/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s3;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t2;

    invoke-direct {v3, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/t2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setSubGameUpdater(Lx80/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final updateSubGame$lambda-10(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->checkMarkets(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final updateSubGame$lambda-11(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$updateSubGame$2$1;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$updateSubGame$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final updateSubGameList(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->viewAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 6
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 8
    :cond_3
    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGames:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->setVisibleAllSubGamesButton(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateSubGamesList(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameId:J

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->invalidateTabPosition(J)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getSubGameUpdater()Lx80/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getSubGameUpdater()Lx80/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lx80/c;->e()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    :cond_6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateSubGame()V

    :cond_7
    return-void
.end method

.method private final updateTimer(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lv80/f;->B(JJLjava/util/concurrent/TimeUnit;)Lv80/f;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p3;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p3;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1}, Lv80/f;->E(Ly80/l;)Lv80/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/f;->M()Lv80/f;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lv80/f;->K(I)Lv80/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/f;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/f;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h3;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    sget-object p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/m3;

    invoke-virtual {v0, v1, p1}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setTimeUpdater(Lx80/c;)V

    return-void
.end method

.method private static final updateTimer$lambda-14(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Long;)Lr90/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->lineTimeInteractor:Lorg/xbet/domain/betting/interactors/LineTimeInteractor;

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->I0()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/LineTimeInteractor;->getTimeBeforeMillis(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final updateTimer$lambda-15(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lr90/m;)V
    .locals 7

    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateTimer(Lcom/xbet/zip/model/zip/game/GameZip;JJ)V

    return-void
.end method

.method private static final updateTimer$lambda-16(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateTimer$lambda-15(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lr90/m;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->transitionLineToLive$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToVideoViewState$lambda-21(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    return-void
.end method

.method public static synthetic y(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToChangeQuickBetState$lambda-29(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToChangeSubGameId$lambda-28(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final attachToPlayVideo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->attachToPlayVideoForGame()Lv80/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->E(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setStartVideoDisposable(Lx80/c;)V

    return-void
.end method

.method public final attachToVideoViewState()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->attachToChangeState()Lv80/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->E(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d3;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setVideoUpdaterDisposable(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->viewAttached:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameHasVideo:Z

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToBetEvents()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subscribeToConnectionState()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToChangeSubGameId()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToChangeQuickBetState()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToLineGameState()V

    .line 11
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->hideQuickBetting()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameFilterInteractor:Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameId:J

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gamePartFiltered(J)Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFilterIcon(Z)V

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateQuickBetIcon(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    return-void
.end method

.method public final back()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final changeSubGame(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->setSubGameId(J)V

    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->detachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    return-void
.end method

.method public detachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->viewAttached:Z

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->detachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    return-void
.end method

.method public final lineGameStarted(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->hideBorderButtons()V

    const v0, 0x2bf20

    int-to-long v0, v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v0, p1

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    new-instance v10, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;

    iget-wide v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    iget-wide v6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->subGameId:J

    move-object v3, v10

    move-wide v8, v0

    invoke-direct/range {v3 .. v9}, Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;-><init>(JJJ)V

    invoke-virtual {v2, v10}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->updateLineToLiveEvent(Lorg/xbet/domain/betting/sport_game/models/LineToLiveEventModel;)V

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->updateLineGameState(Z)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->stopUpdatingCurrentGame()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->transitionLineToLive()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getLineToLiveUpdater()Lx80/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx80/c;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final liveVideoFabClick(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0, p2}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->liveVideoFabClick(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->startPlayVideoForGame(J)V

    :cond_0
    return-void
.end method

.method public final logCloseSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V
    .locals 1
    .param p1    # Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->closeEventSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V

    return-void
.end method

.method public final logResizeSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V
    .locals 1
    .param p1    # Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->resizeEventSlider(Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;)V

    return-void
.end method

.method public final notificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->remindersButtonClick()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onAllSubGamesClick()V
    .locals 3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->showAllSubGamesDialog(J)V

    return-void
.end method

.method public final onBetFilterApplied(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/GameFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameFilterInteractor:Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->applyBetFilter(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->updateSubGame()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameFilterInteractor:Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/GameFilter;->getGameId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->gamePartFiltered(J)Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFilterIcon(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->cleanCash(J)V

    return-void
.end method

.method public final onDotaStatClicked(Lcom/xbet/zip/model/zip/game/GameContainer;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$DotaStatisticFragmentScreen;

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$DotaStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onExpandCollapseAll(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->expandCollapseAll(Z)V

    return-void
.end method

.method public final onFavoriteClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->favoriteButtonClick()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getLive()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onFilterClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->filterButtonClick()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->currentSubGame:Lcom/xbet/zip/model/zip/game/GameZip;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameFilterInteractor:Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    invoke-virtual {v3, v0}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/xbet/domain/betting/sport_game/interactors/GameFilterInteractor;->createFilter(Lorg/xbet/domain/betting/models/GameZipModel;)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->openFilterDialog(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    return-void
.end method

.method public final onHistoryClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/r2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/s2;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onInitBackgroundImage()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->isNightModeEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->insertBackgroundImage(Z)V

    return-void
.end method

.method public final onMarketStatisticClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->marketsButtonClick()V

    .line 2
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->mainGameId:J

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getLive()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xbet/zip/model/zip/game/GameContainer;-><init>(JZ)V

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->marketStatisticScreenFactory:Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;

    invoke-interface {v1, v0}, Lorg/xbet/market_statistic/api/navigation/MarketStatisticScreenFactory;->getScreen(Lcom/xbet/zip/model/zip/game/GameContainer;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onOpenStatistic(Lcom/xbet/zip/model/zip/game/GameZip;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->statsButtonClick()V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x1a

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->Companion:Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;->start(Landroid/content/Context;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x28

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B0()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 4
    sget-object v0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->Companion:Lorg/xbet/client1/statistic/presentation/CSStatisticActivity$Companion;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity$Companion;->start(Landroid/content/Context;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 6
    new-instance p2, Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-direct {p2, p1}, Lcom/xbet/zip/model/zip/game/GameContainer;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onDotaStatClicked(Lcom/xbet/zip/model/zip/game/GameContainer;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    invoke-virtual {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->onSimpleGameStatisticClicked(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    :goto_0
    return-void
.end method

.method public final onQuickBetClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$onQuickBetClick$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter$onQuickBetClick$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public final onSimpleGameStatisticClicked(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final playZoneFabClick(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-virtual {v0, p2}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;->playZoneFabClick(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->startPlayVideoForGame(J)V

    :cond_0
    return-void
.end method

.method public final setRestoreVideoType(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->restoreVideoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-void
.end method

.method public final startObserveInfo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->attachToMainGame()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getGame()V

    return-void
.end method

.method public final stopObserveInfo()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->getSubGameUpdater()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public final updatePlatePosition(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->platePosition:I

    return-void
.end method
