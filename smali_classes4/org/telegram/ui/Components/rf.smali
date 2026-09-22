.class public final synthetic Lorg/telegram/ui/Components/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:J

.field public final synthetic g:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/rf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/rf;->b:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lorg/telegram/ui/Components/rf;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/telegram/ui/Components/rf;->d:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p5, p0, Lorg/telegram/ui/Components/rf;->e:Landroid/content/Context;

    iput-wide p6, p0, Lorg/telegram/ui/Components/rf;->f:J

    iput-object p8, p0, Lorg/telegram/ui/Components/rf;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-wide v5, p0, Lorg/telegram/ui/Components/rf;->f:J

    iget-object v7, p0, Lorg/telegram/ui/Components/rf;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/Components/rf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/rf;->b:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lorg/telegram/ui/Components/rf;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/ui/Components/rf;->d:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v4, p0, Lorg/telegram/ui/Components/rf;->e:Landroid/content/Context;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->s(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method
