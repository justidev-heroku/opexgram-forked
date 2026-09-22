.class public final synthetic Lorg/telegram/ui/Components/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic b:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic c:Lorg/telegram/ui/ChatActivity;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic e:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f:[Lorg/telegram/ui/Cells/CheckBoxCell;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k2;->a:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/Components/k2;->b:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/ui/Components/k2;->c:Lorg/telegram/ui/ChatActivity;

    iput-object p4, p0, Lorg/telegram/ui/Components/k2;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p5, p0, Lorg/telegram/ui/Components/k2;->e:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/ui/Components/k2;->f:[Lorg/telegram/ui/Cells/CheckBoxCell;

    iput-object p7, p0, Lorg/telegram/ui/Components/k2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/Components/k2;->f:[Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v6, p0, Lorg/telegram/ui/Components/k2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Components/k2;->a:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/k2;->b:Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lorg/telegram/ui/Components/k2;->c:Lorg/telegram/ui/ChatActivity;

    iget-object v3, p0, Lorg/telegram/ui/Components/k2;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p0, Lorg/telegram/ui/Components/k2;->e:Lorg/telegram/messenger/MessageObject;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->g3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;[Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
