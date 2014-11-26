.class Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;
.super Landroid/view/ActionMode;
.source "ExtractEditLayout.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/ExtractEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtractActionMode"
.end annotation


# instance fields
.field private mCallback:Landroid/view/ActionMode$Callback;

.field mMenu:Lcom/android/internal/view/menu/MenuBuilder;

.field final synthetic this$0:Landroid/inputmethodservice/ExtractEditLayout;


# direct methods
.method public constructor <init>(Landroid/inputmethodservice/ExtractEditLayout;Landroid/view/ActionMode$Callback;)V
    .locals 2
    .param p2    # Landroid/view/ActionMode$Callback;

    iput-object p1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    new-instance v0, Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/inputmethodservice/ExtractEditLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lcom/android/internal/view/menu/MenuBuilder;->setCallback(Lcom/android/internal/view/menu/MenuBuilder$Callback;)V

    iput-object p2, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 2

    iget-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public finish()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mActionMode:Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;

    if-eq v1, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iput-object v3, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mMenuPopupHelper:Lcom/android/internal/view/menu/MenuPopupHelper;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mMenuPopupHelper:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuPopupHelper;->dismiss()V

    :cond_2
    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mExtractActionButton:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mEditButton:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/ExtractEditLayout;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mActionMode:Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mActionMode:Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mActionMode:Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Lcom/android/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iput-object v3, v1, Landroid/inputmethodservice/ExtractEditLayout;->mActionMode:Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mMenuPopupHelper:Lcom/android/internal/view/menu/MenuPopupHelper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mMenuPopupHelper:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iget-object v1, v1, Landroid/inputmethodservice/ExtractEditLayout;->mMenuPopupHelper:Lcom/android/internal/view/menu/MenuPopupHelper;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuPopupHelper;->dismiss()V

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    iput-object v3, v1, Landroid/inputmethodservice/ExtractEditLayout;->mMenuPopupHelper:Lcom/android/internal/view/menu/MenuPopupHelper;

    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    invoke-virtual {v1}, Landroid/inputmethodservice/ExtractEditLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public isTitleOptional()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemSelected(Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Lcom/android/internal/view/menu/MenuBuilder;
    .param p2    # Landroid/view/MenuItem;

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->mCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x1020021

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    # getter for: Landroid/inputmethodservice/ExtractEditLayout;->mIME:Landroid/inputmethodservice/InputMethodService;
    invoke-static {v1}, Landroid/inputmethodservice/ExtractEditLayout;->access$000(Landroid/inputmethodservice/ExtractEditLayout;)Landroid/inputmethodservice/InputMethodService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->setExtractSelectionToEnd()V

    iget-object v1, p0, Landroid/inputmethodservice/ExtractEditLayout$ExtractActionMode;->this$0:Landroid/inputmethodservice/ExtractEditLayout;

    # getter for: Landroid/inputmethodservice/ExtractEditLayout;->mIME:Landroid/inputmethodservice/InputMethodService;
    invoke-static {v1}, Landroid/inputmethodservice/ExtractEditLayout;->access$000(Landroid/inputmethodservice/ExtractEditLayout;)Landroid/inputmethodservice/InputMethodService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/inputmethodservice/InputMethodService;->hideExtractCursorController()V

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Lcom/android/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0
    .param p1    # I

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(I)V
    .locals 0
    .param p1    # I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;

    return-void
.end method