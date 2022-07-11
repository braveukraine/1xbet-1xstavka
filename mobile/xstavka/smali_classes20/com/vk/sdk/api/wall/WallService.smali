.class public final Lcom/vk/sdk/api/wall/WallService;
.super Ljava/lang/Object;
.source "WallService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJs\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u00f7\u0001\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00100J\u00a3\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u00106J>\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013J_\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013\u00a2\u0006\u0002\u0010@JC\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u00130\u00042\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013\u00a2\u0006\u0002\u0010EJ=\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00042\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013\u00a2\u0006\u0002\u0010EJ2\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0006\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013J2\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00042\u0006\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013J\u009b\u0001\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010TJ\u009b\u0001\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010XJ_\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013\u00a2\u0006\u0002\u0010@JA\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010]J\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u00fb\u0001\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010c\u00a2\u0006\u0002\u0010dJ\u00a3\u0001\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u00042\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010gJ(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010jJ(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010lJI\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0\u00042\u0006\u0010o\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010qJ)\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0019J \u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u001b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJk\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013\u00a2\u0006\u0002\u0010xJk\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u0013\u00a2\u0006\u0002\u0010xJ \u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006|"
    }
    d2 = {
        "Lcom/vk/sdk/api/wall/WallService;",
        "",
        "()V",
        "wallCheckCopyrightLink",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "link",
        "",
        "wallCloseComments",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "postId",
        "",
        "wallCreateComment",
        "Lcom/vk/sdk/api/wall/dto/WallCreateCommentResponse;",
        "fromGroup",
        "message",
        "replyToComment",
        "attachments",
        "",
        "stickerId",
        "guid",
        "(ILcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallDelete",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallDeleteComment",
        "commentId",
        "wallEdit",
        "Lcom/vk/sdk/api/wall/dto/WallEditResponse;",
        "friendsOnly",
        "",
        "services",
        "signed",
        "publishDate",
        "lat",
        "",
        "long",
        "placeId",
        "markAsAds",
        "closeComments",
        "donutPaidDuration",
        "posterBkgId",
        "posterBkgOwnerId",
        "posterBkgAccessHash",
        "copyright",
        "topicId",
        "Lcom/vk/sdk/api/wall/dto/WallEditTopicId;",
        "(ILcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallEditTopicId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallEditAdsStealth",
        "linkButton",
        "linkTitle",
        "linkImage",
        "linkVideo",
        "(ILcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallEditComment",
        "wallGet",
        "Lcom/vk/sdk/api/wall/dto/WallGetResponse;",
        "domain",
        "offset",
        "count",
        "filter",
        "fields",
        "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallGetById",
        "Lcom/vk/sdk/api/wall/dto/WallWallpostFull;",
        "posts",
        "copyHistoryDepth",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallGetByIdExtended",
        "Lcom/vk/sdk/api/wall/dto/WallGetByIdExtendedResponse;",
        "wallGetComment",
        "Lcom/vk/sdk/api/wall/dto/WallGetCommentResponse;",
        "wallGetCommentExtended",
        "Lcom/vk/sdk/api/wall/dto/WallGetCommentExtendedResponse;",
        "wallGetComments",
        "Lcom/vk/sdk/api/wall/dto/WallGetCommentsResponse;",
        "needLikes",
        "startCommentId",
        "sort",
        "Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;",
        "previewLength",
        "threadItemsCount",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallGetCommentsExtended",
        "Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedResponse;",
        "Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallGetExtended",
        "Lcom/vk/sdk/api/wall/dto/WallGetExtendedResponse;",
        "wallGetReposts",
        "Lcom/vk/sdk/api/wall/dto/WallGetRepostsResponse;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallOpenComments",
        "wallPin",
        "wallPost",
        "Lcom/vk/sdk/api/wall/dto/WallPostResponse;",
        "muteNotifications",
        "Lcom/vk/sdk/api/wall/dto/WallPostTopicId;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallPostTopicId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallPostAdsStealth",
        "Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallReportComment",
        "reason",
        "Lcom/vk/sdk/api/wall/dto/WallReportCommentReason;",
        "wallReportPost",
        "Lcom/vk/sdk/api/wall/dto/WallReportPostReason;",
        "wallRepost",
        "Lcom/vk/sdk/api/wall/dto/WallRepostResponse;",
        "objectValue",
        "groupId",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallRestore",
        "wallRestoreComment",
        "wallSearch",
        "Lcom/vk/sdk/api/wall/dto/WallSearchResponse;",
        "query",
        "ownersOnly",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "wallSearchExtended",
        "Lcom/vk/sdk/api/wall/dto/WallSearchExtendedResponse;",
        "wallUnpin",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetCommentsExtended$lambda-110(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallRestore$lambda-181(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallDeleteComment$lambda-17(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallEditComment$lambda-53(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallSearchExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallSearchExtended$lambda-198(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallSearchExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallPostAdsStealth$lambda-156(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetExtended$lambda-67(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallEditResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallEdit$lambda-20(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetRepostsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetReposts$lambda-124(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetRepostsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallRestoreComment$lambda-185(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallSearchResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallSearch$lambda-188(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetById$lambda-76(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetByIdExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetByIdExtended$lambda-81(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetByIdExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallPostResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallPost$lambda-135(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallPostResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallUnpin$lambda-208(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallEditAdsStealth$lambda-40(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallReportComment$lambda-169(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallCreateCommentResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallCreateComment$lambda-4(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallCreateCommentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallOpenComments$lambda-130(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallPin$lambda-132(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallRepostResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallRepost$lambda-175(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallRepostResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallReportPost$lambda-172(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetComments$lambda-96(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetCommentExtended$lambda-91(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGetComment$lambda-86(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallDelete$lambda-13(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final wallCheckCopyrightLink$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object p0
.end method

.method private static final wallCloseComments$lambda-2(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object p0
.end method

.method public static synthetic wallCreateComment$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 1
    invoke-virtual/range {p2 .. p10}, Lcom/vk/sdk/api/wall/WallService;->wallCreateComment(ILcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final wallCreateComment$lambda-4(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallCreateCommentResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallCreateCommentResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallCreateCommentResponse;

    return-object p0
.end method

.method public static synthetic wallDelete$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/wall/WallService;->wallDelete(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallDelete$lambda-13(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallDeleteComment$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/wall/WallService;->wallDeleteComment(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallDeleteComment$lambda-17(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallEdit$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallEditTopicId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    :goto_11
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v2

    .line 1
    invoke-virtual/range {p2 .. p21}, Lcom/vk/sdk/api/wall/WallService;->wallEdit(ILcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallEditTopicId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final wallEdit$lambda-20(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallEditResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallEditResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallEditResponse;

    return-object p0
.end method

.method public static synthetic wallEditAdsStealth$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 1
    invoke-virtual/range {p2 .. p14}, Lcom/vk/sdk/api/wall/WallService;->wallEditAdsStealth(ILcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final wallEditAdsStealth$lambda-40(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallEditComment$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/wall/WallService;->wallEditComment(ILcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallEditComment$lambda-53(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallGet$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 1
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/sdk/api/wall/WallService;->wallGet(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGet$lambda-58(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetResponse;

    return-object p0
.end method

.method public static synthetic wallGetById$default(Lcom/vk/sdk/api/wall/WallService;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/wall/WallService;->wallGetById(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetById$lambda-76(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sdk/api/wall/WallService$wallGetById$1$typeToken$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/wall/WallService$wallGetById$1$typeToken$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v1}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic wallGetByIdExtended$default(Lcom/vk/sdk/api/wall/WallService;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/wall/WallService;->wallGetByIdExtended(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetByIdExtended$lambda-81(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetByIdExtendedResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetByIdExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetByIdExtendedResponse;

    return-object p0
.end method

.method public static synthetic wallGetComment$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/wall/WallService;->wallGetComment(ILcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetComment$lambda-86(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetCommentResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetCommentResponse;

    return-object p0
.end method

.method public static synthetic wallGetCommentExtended$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/wall/WallService;->wallGetCommentExtended(ILcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetCommentExtended$lambda-91(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentExtendedResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetCommentExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetCommentExtendedResponse;

    return-object p0
.end method

.method public static synthetic wallGetComments$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 1
    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/vk/sdk/api/wall/WallService;->wallGetComments(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetComments$lambda-96(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentsResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetCommentsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetCommentsResponse;

    return-object p0
.end method

.method public static synthetic wallGetCommentsExtended$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 1
    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/vk/sdk/api/wall/WallService;->wallGetCommentsExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetCommentsExtended$lambda-110(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedResponse;

    return-object p0
.end method

.method public static synthetic wallGetExtended$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 1
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/sdk/api/wall/WallService;->wallGetExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetExtended$lambda-67(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetExtendedResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetExtendedResponse;

    return-object p0
.end method

.method public static synthetic wallGetReposts$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/wall/WallService;->wallGetReposts(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallGetReposts$lambda-124(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetRepostsResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallGetRepostsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallGetRepostsResponse;

    return-object p0
.end method

.method private static final wallOpenComments$lambda-130(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object p0
.end method

.method public static synthetic wallPin$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/wall/WallService;->wallPin(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallPin$lambda-132(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallPost$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallPostTopicId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v0

    .line 1
    invoke-virtual/range {p0 .. p19}, Lcom/vk/sdk/api/wall/WallService;->wallPost(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallPostTopicId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final wallPost$lambda-135(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallPostResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallPostResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallPostResponse;

    return-object p0
.end method

.method public static synthetic wallPostAdsStealth$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 1
    invoke-virtual/range {p2 .. p14}, Lcom/vk/sdk/api/wall/WallService;->wallPostAdsStealth(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final wallPostAdsStealth$lambda-156(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;

    return-object p0
.end method

.method public static synthetic wallReportComment$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/wall/dto/WallReportCommentReason;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/wall/WallService;->wallReportComment(Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/wall/dto/WallReportCommentReason;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallReportComment$lambda-169(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallReportPost$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/wall/dto/WallReportPostReason;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/wall/WallService;->wallReportPost(Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/wall/dto/WallReportPostReason;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallReportPost$lambda-172(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallRepost$default(Lcom/vk/sdk/api/wall/WallService;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/vk/sdk/api/wall/WallService;->wallRepost(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallRepost$lambda-175(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallRepostResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;

    return-object p0
.end method

.method public static synthetic wallRestore$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/wall/WallService;->wallRestore(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallRestore$lambda-181(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallRestoreComment$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/wall/WallService;->wallRestoreComment(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallRestoreComment$lambda-185(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic wallSearch$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 1
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/vk/sdk/api/wall/WallService;->wallSearch(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallSearch$lambda-188(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallSearchResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallSearchResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallSearchResponse;

    return-object p0
.end method

.method public static synthetic wallSearchExtended$default(Lcom/vk/sdk/api/wall/WallService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 1
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/vk/sdk/api/wall/WallService;->wallSearchExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallSearchExtended$lambda-198(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallSearchExtendedResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/wall/dto/WallSearchExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/wall/dto/WallSearchExtendedResponse;

    return-object p0
.end method

.method public static synthetic wallUnpin$default(Lcom/vk/sdk/api/wall/WallService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/wall/WallService;->wallUnpin(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final wallUnpin$lambda-208(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallGet$lambda-58(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/wall/dto/WallGetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallCheckCopyrightLink$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/wall/WallService;->wallCloseComments$lambda-2(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wallCheckCopyrightLink(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/wall/q;->a:Lcom/vk/sdk/api/wall/q;

    const-string v2, "wall.checkCopyrightLink"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "link"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final wallCloseComments(Lcom/vk/dto/common/id/UserId;I)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/r;->a:Lcom/vk/sdk/api/wall/r;

    const-string v1, "wall.closeComments"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "post_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-object v7
.end method

.method public final wallCreateComment(ILcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 14
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallCreateCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 1
    new-instance v13, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v4, Lcom/vk/sdk/api/wall/f;->a:Lcom/vk/sdk/api/wall/f;

    const-string v5, "wall.createComment"

    invoke-direct {v13, v5, v4}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v5, "post_id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v13

    move v6, p1

    .line 2
    invoke-static/range {v4 .. v10}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "owner_id"

    .line 3
    invoke-virtual {v13, v4, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v5, "from_group"

    move-object v4, v13

    move-object/from16 v6, p3

    .line 4
    invoke-static/range {v4 .. v12}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "message"

    .line 5
    invoke-virtual {v13, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "reply_to_comment"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "attachments"

    .line 7
    invoke-virtual {v13, v0, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "sticker_id"

    move-object p1, v13

    move-object/from16 p2, v6

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_5
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "guid"

    .line 9
    invoke-virtual {v13, v0, v3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    return-object v13
.end method

.method public final wallDelete(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/o;->a:Lcom/vk/sdk/api/wall/o;

    const-string v1, "wall.delete"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "post_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method public final wallDeleteComment(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/u;->a:Lcom/vk/sdk/api/wall/u;

    const-string v1, "wall.deleteComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "owner_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v7
.end method

.method public final wallEdit(ILcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallEditTopicId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 14
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vk/sdk/api/wall/dto/WallEditTopicId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/wall/dto/WallEditTopicId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallEditResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 1
    new-instance v13, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v6, Lcom/vk/sdk/api/wall/x;->a:Lcom/vk/sdk/api/wall/x;

    const-string v7, "wall.edit"

    invoke-direct {v13, v7, v6}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v7, "post_id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v13

    move v8, p1

    .line 2
    invoke-static/range {v6 .. v12}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "owner_id"

    .line 3
    invoke-virtual {v13, v6, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "friends_only"

    invoke-virtual {v13, v6, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "message"

    .line 5
    invoke-virtual {v13, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "attachments"

    .line 6
    invoke-virtual {v13, v0, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "services"

    .line 7
    invoke-virtual {v13, v0, v3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "signed"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const-string v7, "publish_date"

    move-object p1, v13

    move-object/from16 p2, v7

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_6
    if-nez p9, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "lat"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    if-nez p10, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "long"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p11, :cond_9

    goto :goto_9

    .line 12
    :cond_9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const-string v7, "place_id"

    move-object p1, v13

    move-object/from16 p2, v7

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_9
    if-nez p12, :cond_a

    goto :goto_a

    .line 13
    :cond_a
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "mark_as_ads"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_a
    if-nez p13, :cond_b

    goto :goto_b

    .line 14
    :cond_b
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "close_comments"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_b
    if-nez p14, :cond_c

    goto :goto_c

    .line 15
    :cond_c
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "donut_paid_duration"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_c
    if-nez p15, :cond_d

    goto :goto_d

    .line 16
    :cond_d
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const-string v7, "poster_bkg_id"

    move-object p1, v13

    move-object/from16 p2, v7

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_d
    if-nez p16, :cond_e

    goto :goto_e

    .line 17
    :cond_e
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "poster_bkg_owner_id"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_e
    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    const-string v0, "poster_bkg_access_hash"

    .line 18
    invoke-virtual {v13, v0, v4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_f
    if-nez v5, :cond_10

    goto :goto_10

    :cond_10
    const-string v0, "copyright"

    .line 19
    invoke-virtual {v13, v0, v5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_10
    if-nez p19, :cond_11

    goto :goto_11

    .line 20
    :cond_11
    invoke-virtual/range {p19 .. p19}, Lcom/vk/sdk/api/wall/dto/WallEditTopicId;->getValue()I

    move-result v0

    const-string v1, "topic_id"

    invoke-virtual {v13, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_11
    return-object v13
.end method

.method public final wallEditAdsStealth(ILcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 15
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    new-instance v14, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v7, Lcom/vk/sdk/api/wall/d;->a:Lcom/vk/sdk/api/wall/d;

    const-string v8, "wall.editAdsStealth"

    invoke-direct {v14, v8, v7}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v8, "post_id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    move/from16 v9, p1

    .line 2
    invoke-static/range {v7 .. v13}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "owner_id"

    .line 3
    invoke-virtual {v14, v7, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "message"

    .line 4
    invoke-virtual {v14, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "attachments"

    .line 5
    invoke-virtual {v14, v0, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "signed"

    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "lat"

    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "long"

    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "place_id"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_6
    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "link_button"

    .line 10
    invoke-virtual {v14, v0, v3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v0, "link_title"

    .line 11
    invoke-virtual {v14, v0, v4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "link_image"

    .line 12
    invoke-virtual {v14, v0, v5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_9
    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    const-string v0, "link_video"

    .line 13
    invoke-virtual {v14, v0, v6}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_a
    return-object v14
.end method

.method public final wallEditComment(ILcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/a;->a:Lcom/vk/sdk/api/wall/a;

    const-string v1, "wall.editComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "owner_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "message"

    .line 4
    invoke-virtual {v7, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "attachments"

    .line 5
    invoke-virtual {v7, p1, p4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    return-object v7
.end method

.method public final wallGet(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/p;->a:Lcom/vk/sdk/api/wall/p;

    const-string v1, "wall.get"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "domain"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "count"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "filter"

    .line 6
    invoke-virtual {v7, p1, p5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p6, :cond_5

    const/4 p1, 0x0

    goto :goto_6

    .line 7
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 10
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p2, "fields"

    .line 11
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    return-object v7
.end method

.method public final wallGetById(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/wall/dto/WallWallpostFull;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/wall/b0;->a:Lcom/vk/sdk/api/wall/b0;

    const-string v2, "wall.getById"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "posts"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "copy_history_depth"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 7
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "fields"

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    return-object v0
.end method

.method public final wallGetByIdExtended(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetByIdExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/wall/c0;->a:Lcom/vk/sdk/api/wall/c0;

    const-string v2, "wall.getById"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "posts"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "extended"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "copy_history_depth"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 8
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "fields"

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    return-object v0
.end method

.method public final wallGetComment(ILcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/n;->a:Lcom/vk/sdk/api/wall/n;

    const-string v1, "wall.getComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "owner_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 7
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "fields"

    .line 8
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    return-object v7
.end method

.method public final wallGetCommentExtended(ILcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetCommentExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/m;->a:Lcom/vk/sdk/api/wall/m;

    const-string v1, "wall.getComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "owner_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    const/4 p1, 0x1

    const-string p2, "extended"

    .line 4
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 8
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "fields"

    .line 9
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    return-object v7
.end method

.method public final wallGetComments(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetCommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p9

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lcom/vk/sdk/api/wall/k;->a:Lcom/vk/sdk/api/wall/k;

    const-string v3, "wall.getComments"

    invoke-direct {v9, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "owner_id"

    .line 2
    invoke-virtual {v9, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "post_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "need_likes"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "start_comment_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "offset"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "count"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_5
    if-nez p7, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lcom/vk/sdk/api/wall/dto/WallGetCommentsSort;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sort"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p8, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "preview_length"

    move-object p1, v9

    move-object p2, v6

    move p3, v0

    move p4, v2

    move p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_7
    const/16 v0, 0xa

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    .line 10
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 13
    invoke-virtual {v3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "fields"

    .line 14
    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_a
    if-nez p10, :cond_b

    goto :goto_b

    .line 15
    :cond_b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "comment_id"

    move-object p1, v9

    move-object p2, v6

    move p3, v1

    move p4, v2

    move p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_b
    if-nez p11, :cond_c

    goto :goto_c

    .line 16
    :cond_c
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "thread_items_count"

    invoke-virtual {v9, v3, v1, v2, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_c
    return-object v9
.end method

.method public final wallGetCommentsExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p9

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lcom/vk/sdk/api/wall/s;->a:Lcom/vk/sdk/api/wall/s;

    const-string v3, "wall.getComments"

    invoke-direct {v9, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "owner_id"

    .line 2
    invoke-virtual {v9, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "post_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "need_likes"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "start_comment_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "offset"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "count"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_5
    if-nez p7, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lcom/vk/sdk/api/wall/dto/WallGetCommentsExtendedSort;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sort"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p8, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "preview_length"

    move-object p1, v9

    move-object p2, v6

    move p3, v0

    move p4, v2

    move p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_7
    const/4 v0, 0x1

    const-string v2, "extended"

    .line 10
    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    const/16 v0, 0xa

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    .line 11
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 14
    invoke-virtual {v3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "fields"

    .line 15
    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_a
    if-nez p10, :cond_b

    goto :goto_b

    .line 16
    :cond_b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "comment_id"

    move-object p1, v9

    move-object p2, v6

    move p3, v1

    move p4, v2

    move p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_b
    if-nez p11, :cond_c

    goto :goto_c

    .line 17
    :cond_c
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "thread_items_count"

    invoke-virtual {v9, v3, v1, v2, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_c
    return-object v9
.end method

.method public final wallGetExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/w;->a:Lcom/vk/sdk/api/wall/w;

    const-string v1, "wall.get"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "domain"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "count"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "filter"

    .line 6
    invoke-virtual {v7, p1, p5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    const/4 p1, 0x1

    const-string p2, "extended"

    .line 7
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p6, :cond_5

    const/4 p1, 0x0

    goto :goto_6

    .line 8
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 11
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p2, "fields"

    .line 12
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    return-object v7
.end method

.method public final wallGetReposts(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallGetRepostsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/y;->a:Lcom/vk/sdk/api/wall/y;

    const-string v1, "wall.getReposts"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "post_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x3e8

    const-string p4, "count"

    invoke-virtual {v7, p4, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_3
    return-object v7
.end method

.method public final wallOpenComments(Lcom/vk/dto/common/id/UserId;I)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/g;->a:Lcom/vk/sdk/api/wall/g;

    const-string v1, "wall.openComments"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "post_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-object v7
.end method

.method public final wallPin(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/h;->a:Lcom/vk/sdk/api/wall/h;

    const-string v1, "wall.pin"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "post_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "owner_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v7
.end method

.method public final wallPost(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/wall/dto/WallPostTopicId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 9
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vk/sdk/api/wall/dto/WallPostTopicId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/wall/dto/WallPostTopicId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallPostResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p18

    .line 1
    new-instance v6, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v7, Lcom/vk/sdk/api/wall/b;->a:Lcom/vk/sdk/api/wall/b;

    const-string v8, "wall.post"

    invoke-direct {v6, v8, v7}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "owner_id"

    .line 2
    invoke-virtual {v6, v7, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "friends_only"

    invoke-virtual {v6, v7, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "from_group"

    invoke-virtual {v6, v7, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "message"

    .line 5
    invoke-virtual {v6, v0, p4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "attachments"

    .line 6
    invoke-virtual {v6, v0, p5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "services"

    .line 7
    invoke-virtual {v6, v0, p6}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p7, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "signed"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p8, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x0

    const-string v8, "publish_date"

    move-object p1, v6

    move-object p2, v8

    move p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_7
    if-nez p9, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "lat"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p10, :cond_9

    goto :goto_9

    .line 11
    :cond_9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "long"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_9
    if-nez p11, :cond_a

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x0

    const-string v8, "place_id"

    move-object p1, v6

    move-object p2, v8

    move p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_a
    if-nez p12, :cond_b

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x0

    const-string v8, "post_id"

    move-object p1, v6

    move-object p2, v8

    move p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_b
    if-nez v4, :cond_c

    goto :goto_c

    :cond_c
    const-string v0, "guid"

    .line 14
    invoke-virtual {v6, v0, v4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_c
    if-nez p14, :cond_d

    goto :goto_d

    .line 15
    :cond_d
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "mark_as_ads"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_d
    if-nez p15, :cond_e

    goto :goto_e

    .line 16
    :cond_e
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "close_comments"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_e
    if-nez p16, :cond_f

    goto :goto_f

    .line 17
    :cond_f
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "donut_paid_duration"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_f
    if-nez p17, :cond_10

    goto :goto_10

    .line 18
    :cond_10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "mute_notifications"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_10
    if-nez v5, :cond_11

    goto :goto_11

    :cond_11
    const-string v0, "copyright"

    .line 19
    invoke-virtual {v6, v0, v5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_11
    if-nez p19, :cond_12

    goto :goto_12

    .line 20
    :cond_12
    invoke-virtual/range {p19 .. p19}, Lcom/vk/sdk/api/wall/dto/WallPostTopicId;->getValue()I

    move-result v0

    const-string v1, "topic_id"

    invoke-virtual {v6, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_12
    return-object v6
.end method

.method public final wallPostAdsStealth(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/wall/v;->a:Lcom/vk/sdk/api/wall/v;

    const-string v2, "wall.postAdsStealth"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "message"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "attachments"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "signed"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string p2, "lat"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const-string p2, "long"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p7, 0x0

    const-string p2, "place_id"

    move-object p1, v0

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "guid"

    .line 9
    invoke-virtual {v0, p1, p8}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p9, :cond_7

    goto :goto_7

    :cond_7
    const-string p1, "link_button"

    .line 10
    invoke-virtual {v0, p1, p9}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    if-nez p10, :cond_8

    goto :goto_8

    :cond_8
    const-string p1, "link_title"

    .line 11
    invoke-virtual {v0, p1, p10}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p11, :cond_9

    goto :goto_9

    :cond_9
    const-string p1, "link_image"

    .line 12
    invoke-virtual {v0, p1, p11}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_9
    if-nez p12, :cond_a

    goto :goto_a

    :cond_a
    const-string p1, "link_video"

    .line 13
    invoke-virtual {v0, p1, p12}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_a
    return-object v0
.end method

.method public final wallReportComment(Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/wall/dto/WallReportCommentReason;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/wall/dto/WallReportCommentReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Lcom/vk/sdk/api/wall/dto/WallReportCommentReason;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/e;->a:Lcom/vk/sdk/api/wall/e;

    const-string v1, "wall.reportComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/vk/sdk/api/wall/dto/WallReportCommentReason;->getValue()I

    move-result p1

    const-string p2, "reason"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v7
.end method

.method public final wallReportPost(Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/wall/dto/WallReportPostReason;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/wall/dto/WallReportPostReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Lcom/vk/sdk/api/wall/dto/WallReportPostReason;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/j;->a:Lcom/vk/sdk/api/wall/j;

    const-string v1, "wall.reportPost"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "post_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/vk/sdk/api/wall/dto/WallReportPostReason;->getValue()I

    move-result p1

    const-string p2, "reason"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v7
.end method

.method public final wallRepost(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallRepostResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/i;->a:Lcom/vk/sdk/api/wall/i;

    const-string v1, "wall.repost"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "object"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "message"

    .line 3
    invoke-virtual {v9, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "mark_as_ads"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "mute_notifications"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    return-object v9
.end method

.method public final wallRestore(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/t;->a:Lcom/vk/sdk/api/wall/t;

    const-string v1, "wall.restore"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "post_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method public final wallRestoreComment(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/wall/z;->a:Lcom/vk/sdk/api/wall/z;

    const-string v2, "wall.restoreComment"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "comment_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "owner_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v0
.end method

.method public final wallSearch(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/a0;->a:Lcom/vk/sdk/api/wall/a0;

    const-string v1, "wall.search"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "domain"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0x2328

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "query"

    move-object v0, v7

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "owners_only"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    const-string p4, "count"

    invoke-virtual {v7, p4, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_5
    if-nez p7, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    .line 8
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p7, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 11
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const-string p2, "fields"

    .line 12
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    return-object v7
.end method

.method public final wallSearchExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/wall/dto/WallSearchExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/l;->a:Lcom/vk/sdk/api/wall/l;

    const-string v1, "wall.search"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "domain"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0x2328

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "query"

    move-object v0, v7

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "owners_only"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    const-string p4, "count"

    invoke-virtual {v7, p4, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_5
    const/4 p1, 0x1

    const-string p2, "extended"

    .line 8
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p7, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    .line 9
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p7, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 12
    invoke-virtual {p3}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const-string p2, "fields"

    .line 13
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    return-object v7
.end method

.method public final wallUnpin(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/wall/c;->a:Lcom/vk/sdk/api/wall/c;

    const-string v1, "wall.unpin"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "post_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "owner_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v7
.end method
