.class public final synthetic Lorg/telegram/ui/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ui;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ui;->b:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/ui;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ui;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ui;->b:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ui;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->b(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ui;->b:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ui;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->a(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
