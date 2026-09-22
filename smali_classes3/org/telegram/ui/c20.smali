.class public final synthetic Lorg/telegram/ui/c20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/c20;->a:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c20;->a:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->b(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
