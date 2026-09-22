.class public final synthetic Lorg/telegram/ui/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/rv;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/rv;->b:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAddToContacts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/rv;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/rv;->b:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->o2(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public run(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/rv;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/rv;->b:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->m2(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method
