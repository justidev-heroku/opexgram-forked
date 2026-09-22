.class public final synthetic Lorg/telegram/ui/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/hc;->a:Lorg/telegram/ui/ChatUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/hc;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/hc;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/hc;->d:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p5, p0, Lorg/telegram/ui/hc;->e:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p6, p0, Lorg/telegram/ui/hc;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/telegram/ui/hc;->h:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/hc;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/telegram/ui/hc;->h:Z

    iget-object v0, p0, Lorg/telegram/ui/hc;->a:Lorg/telegram/ui/ChatUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/hc;->b:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/hc;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/hc;->d:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v4, p0, Lorg/telegram/ui/hc;->e:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatUsersActivity;->E(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
