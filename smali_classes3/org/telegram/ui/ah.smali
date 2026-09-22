.class public final synthetic Lorg/telegram/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic b:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ah;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/ah;->b:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput-object p3, p0, Lorg/telegram/ui/ah;->c:Ljava/lang/Runnable;

    iput-wide p4, p0, Lorg/telegram/ui/ah;->d:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/ah;->c:Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/ui/ah;->d:J

    iget-object v0, p0, Lorg/telegram/ui/ah;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/ah;->b:Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->u(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
