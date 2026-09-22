.class public final synthetic Lorg/telegram/ui/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileNotificationsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileNotificationsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bx;->a:Lorg/telegram/ui/ProfileNotificationsActivity;

    iput-object p2, p0, Lorg/telegram/ui/bx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bx;->a:Lorg/telegram/ui/ProfileNotificationsActivity;

    iget-object v1, p0, Lorg/telegram/ui/bx;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->j(Lorg/telegram/ui/ProfileNotificationsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
