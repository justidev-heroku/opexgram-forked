.class public final synthetic Lorg/telegram/ui/Components/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/tf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/tf;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/tf;->c:Landroid/content/Context;

    iput-wide p4, p0, Lorg/telegram/ui/Components/tf;->d:J

    iput-object p6, p0, Lorg/telegram/ui/Components/tf;->e:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p7, p0, Lorg/telegram/ui/Components/tf;->f:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/Components/tf;->f:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, p0, Lorg/telegram/ui/Components/tf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/tf;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/tf;->c:Landroid/content/Context;

    iget-wide v3, p0, Lorg/telegram/ui/Components/tf;->d:J

    iget-object v5, p0, Lorg/telegram/ui/Components/tf;->e:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->y(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    return-void
.end method
