.class public final synthetic Lorg/telegram/ui/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ix;->a:Lorg/telegram/ui/ProxySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ix;->a:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->e(Lorg/telegram/ui/ProxySettingsActivity;)V

    return-void
.end method
