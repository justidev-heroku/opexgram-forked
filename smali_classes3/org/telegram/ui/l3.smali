.class public final synthetic Lorg/telegram/ui/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/l3;->a:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    iput-object p2, p0, Lorg/telegram/ui/l3;->b:[Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l3;->a:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    iget-object v1, p0, Lorg/telegram/ui/l3;->b:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->b(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
