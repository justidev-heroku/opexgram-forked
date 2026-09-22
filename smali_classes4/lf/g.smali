.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llf/g;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-boolean p3, p0, Llf/g;->c:Z

    iput-object p4, p0, Llf/g;->d:Ljava/lang/String;

    iput-wide p5, p0, Llf/g;->e:J

    iput-object p7, p0, Llf/g;->f:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    iput-object p8, p0, Llf/g;->g:Landroid/content/Context;

    iput-object p9, p0, Llf/g;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v8, p0, Llf/g;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    iget-object v0, p0, Llf/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Llf/g;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-boolean v2, p0, Llf/g;->c:Z

    iget-object v3, p0, Llf/g;->d:Ljava/lang/String;

    iget-wide v4, p0, Llf/g;->e:J

    iget-object v6, p0, Llf/g;->f:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    iget-object v7, p0, Llf/g;->g:Landroid/content/Context;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->o(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;ZLjava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;)V

    return-void
.end method
